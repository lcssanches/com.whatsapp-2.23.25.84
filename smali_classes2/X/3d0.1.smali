.class public LX/3d0;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d0;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public synthetic BLO()V
    .locals 0

    return-void
.end method

.method public BLP()V
    .locals 4

    iget-object v3, p0, LX/3d0;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/36d;->A1A(Z)V

    :cond_0
    return-void
.end method
