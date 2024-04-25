.class public LX/1lI;
.super LX/2oV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/42a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3DM;LX/42a;Ljava/lang/String;II)V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v8}, LX/2oV;-><init>(LX/3DM;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    iput-object p1, p0, LX/1lI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1lI;->A01:LX/42a;

    return-void
.end method
