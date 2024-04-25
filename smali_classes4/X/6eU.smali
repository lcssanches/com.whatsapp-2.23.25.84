.class public final LX/6eU;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzd:LX/8iP;

.field public static final zze:LX/6eU;

.field public static volatile zzf:LX/8iT;


# instance fields
.field public zzc:LX/8uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/75G;

    invoke-direct {v0}, LX/75G;-><init>()V

    sput-object v0, LX/6eU;->zzd:LX/8iP;

    new-instance v1, LX/6eU;

    invoke-direct {v1}, LX/6eU;-><init>()V

    sput-object v1, LX/6eU;->zze:LX/6eU;

    const-class v0, LX/6eU;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6eU;->zzc:LX/8uv;

    return-void
.end method
