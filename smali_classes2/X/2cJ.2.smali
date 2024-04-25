.class public final LX/2cJ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1wV;

.field public final synthetic A03:LX/31Z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1wV;LX/31Z;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/2cJ;->A03:LX/31Z;

    iput-object p1, p0, LX/2cJ;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2cJ;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2cJ;->A02:LX/1wV;

    iput-object p4, p0, LX/2cJ;->A04:Ljava/lang/String;

    iput p6, p0, LX/2cJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    invoke-static {}, LX/39s;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/2cJ;->A03:LX/31Z;

    iget-object v3, p0, LX/2cJ;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/2cJ;->A05:Ljava/util/List;

    iget-object v5, p0, LX/2cJ;->A02:LX/1wV;

    iget-object v13, p0, LX/2cJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/31Z;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5R3;

    new-instance v6, LX/1ox;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v2

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/1ox;-><init>(Landroid/content/Context;LX/1wV;LX/31Z;LX/5R3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/31Z;->A03:LX/472;

    iget v8, p0, LX/2cJ;->A00:I

    const/4 v9, 0x2

    new-instance v1, LX/3jQ;

    invoke-direct/range {v1 .. v9}, LX/3jQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
