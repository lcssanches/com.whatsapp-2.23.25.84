.class public final LX/59I;
.super LX/2Wd;


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "dark"

    const-string v0, "light"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/59I;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "theme"

    move-object v3, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "background"

    const-string v2, "#elementValue"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/59I;->A00:Ljava/lang/String;

    const-string v0, "primary_text"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/59I;->A02:Ljava/lang/String;

    const-string v0, "secondary_text"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/59I;->A03:Ljava/lang/String;

    sget-object v1, LX/59I;->A04:Ljava/util/ArrayList;

    const-string v0, "mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/59I;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
