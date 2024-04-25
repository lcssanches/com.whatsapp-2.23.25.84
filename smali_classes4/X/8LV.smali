.class public LX/8LV;
.super Ljava/util/HashMap;

# interfaces
.implements LX/8wo;
.implements LX/8wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/8wo;",
        "LX/8wp;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public BpL()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/7hN;->A00:LX/7i4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, v1, p0, v2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BpM(LX/7i4;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, v1, p0, p1}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Br0(Ljava/lang/Appendable;)V
    .locals 2

    sget-object v1, LX/7hN;->A00:LX/7i4;

    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, p1, p0, v1}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V

    return-void
.end method

.method public Br1(Ljava/lang/Appendable;LX/7i4;)V
    .locals 1

    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, p1, p0, p2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/7hN;->A00:LX/7i4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, v1, p0, v2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
