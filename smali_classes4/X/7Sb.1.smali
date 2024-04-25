.class public LX/7Sb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7iu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Sb;->A00:LX/7iu;

    iput-object p2, p0, LX/7Sb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7Xl;

    if-eqz v0, :cond_0

    check-cast p1, LX/7Xl;

    iget-object v0, p1, LX/7Xl;->A01:LX/7sJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Sb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7sJ;->A0E:LX/7sk;

    iget-object v0, v0, LX/7sk;->A0H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Sb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
