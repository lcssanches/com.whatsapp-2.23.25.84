.class public final LX/1qa;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string/jumbo v0, "video"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qa;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "media"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iv"

    invoke-static {v2, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cipherKey"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v12, 0x7d0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v9}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "type"

    sget-object v0, LX/1qa;->A00:Ljava/util/ArrayList;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
