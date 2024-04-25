.class public final LX/6eT;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzd:LX/6eT;

.field public static volatile zze:LX/8iT;


# instance fields
.field public zzc:LX/8vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eT;

    invoke-direct {v1}, LX/6eT;-><init>()V

    sput-object v1, LX/6eT;->zzd:LX/6eT;

    const-class v0, LX/6eT;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    sget-object v0, LX/6e8;->A02:LX/6e8;

    iput-object v0, p0, LX/6eT;->zzc:LX/8vs;

    return-void
.end method
