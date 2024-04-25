.class public final LX/6eV;
.super LX/6ei;

# interfaces
.implements LX/8lv;


# static fields
.field public static final zzf:LX/6eV;

.field public static volatile zzg:LX/8iT;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6eV;

    invoke-direct {v1}, LX/6eV;-><init>()V

    sput-object v1, LX/6eV;->zzf:LX/6eV;

    const-class v0, LX/6eV;

    invoke-static {v0, v1}, LX/6ei;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6ei;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6eV;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/6eV;->zze:Ljava/lang/String;

    return-void
.end method
