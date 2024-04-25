.class public final LX/6eb;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzi:LX/6eb;

.field public static volatile zzj:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eb;

    invoke-direct {v1}, LX/6eb;-><init>()V

    sput-object v1, LX/6eb;->zzi:LX/6eb;

    const-class v0, LX/6eb;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6ei;-><init>()V

    return-void
.end method
