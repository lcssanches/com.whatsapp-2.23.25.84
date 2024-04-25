.class public final LX/6ec;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzi:LX/6ec;

.field public static volatile zzj:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:LX/6eg;

.field public zze:LX/6ef;

.field public zzf:LX/6eZ;

.field public zzg:I

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ec;

    invoke-direct {v1}, LX/6ec;-><init>()V

    sput-object v1, LX/6ec;->zzi:LX/6ec;

    const-class v0, LX/6ec;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6ei;-><init>()V

    return-void
.end method
