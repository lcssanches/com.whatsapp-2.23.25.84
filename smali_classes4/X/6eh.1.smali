.class public final LX/6eh;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzl:LX/6eh;

.field public static volatile zzm:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/8vs;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/8vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eh;

    invoke-direct {v1}, LX/6eh;-><init>()V

    sput-object v1, LX/6eh;->zzl:LX/6eh;

    const-class v0, LX/6eh;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6ei;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6eh;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/6eh;->zze:Ljava/lang/String;

    sget-object v0, LX/6e8;->A02:LX/6e8;

    iput-object v0, p0, LX/6eh;->zzf:LX/8vs;

    iput-object v1, p0, LX/6eh;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/6eh;->zzk:LX/8vs;

    return-void
.end method
