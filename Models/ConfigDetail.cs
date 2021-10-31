using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class ConfigDetail {
        public int ConfigId { get; set; }
        public int CpuId { get; set; }
        public int RamId { get; set; }
        public int RomId { get; set; }
        public int OsId { get; set; }
        public int BatteryId { get; set; }
        public int GraphicId { get; set; }
        public int SoundId { get; set; }
        public int ScreenId { get; set; }
        public int StructId { get; set; }
        public int ConnId { get; set; }
        public int CamId { get; set; }

        [ForeignKey("ConfigId")]
        public virtual ProductConfig ProductConfig { get; set; }

        [ForeignKey("CpuId")]
        public virtual Processor Processor { get; set; }

        [ForeignKey("RomId")]
        public virtual Rom Rom { get; set; }

        [ForeignKey("RamId")]
        public virtual Ram Ram { get; set; }

        [ForeignKey("OsId")]
        public virtual OS OS { get; set; }

        [ForeignKey("BatteryId")]
        public virtual Battery Battery { get; set; }

        [ForeignKey("GraphicId")]
        public virtual Graphic Graphic { get; set; }

        [ForeignKey("SoundId")]
        public virtual Sound Sound { get; set; }

        [ForeignKey("ScreenId")]
        public virtual Screen Screen { get; set; }

        [ForeignKey("StructId")]
        public virtual Structure Structure { get; set; }

        [ForeignKey("ConnId")]
        public virtual Connection Connection { get; set; }

        [ForeignKey("CamId")]
        public virtual Camera Camera { get; set; }
    }
}