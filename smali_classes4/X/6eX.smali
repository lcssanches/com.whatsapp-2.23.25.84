.class public final LX/6eX;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzf:LX/6eX;

.field public static volatile zzg:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eX;

    invoke-direct {v1}, LX/6eX;-><init>()V

    sput-object v1, LX/6eX;->zzf:LX/6eX;

    const-class v0, LX/6eX;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6ei;-><init>()V

    return-void
.end method
