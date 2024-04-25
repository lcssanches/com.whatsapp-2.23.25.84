.class public final LX/6ef;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzj:LX/6ef;

.field public static volatile zzk:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/6eV;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/6ed;

.field public zzi:LX/6eU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ef;

    invoke-direct {v1}, LX/6ef;-><init>()V

    sput-object v1, LX/6ef;->zzj:LX/6ef;

    const-class v0, LX/6ef;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6ef;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/6ef;->zzg:Ljava/lang/String;

    return-void
.end method
