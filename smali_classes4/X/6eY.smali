.class public final LX/6eY;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzg:LX/6eY;

.field public static volatile zzh:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eY;

    invoke-direct {v1}, LX/6eY;-><init>()V

    sput-object v1, LX/6eY;->zzg:LX/6eY;

    const-class v0, LX/6eY;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6eY;->zzf:Ljava/lang/String;

    return-void
.end method
