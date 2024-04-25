.class public final LX/6eg;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzl:LX/6eg;

.field public static volatile zzm:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eg;

    invoke-direct {v1}, LX/6eg;-><init>()V

    sput-object v1, LX/6eg;->zzl:LX/6eg;

    const-class v0, LX/6eg;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6eg;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/6eg;->zzj:Ljava/lang/String;

    return-void
.end method
