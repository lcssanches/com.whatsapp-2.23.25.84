.class public LX/48s;
.super Ljava/lang/Object;

# interfaces
.implements LX/44g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/48s;->A03:I

    iput-object p2, p0, LX/48s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48s;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/48s;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B10(LX/32O;)V
    .locals 4

    iget v0, p0, LX/48s;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/48s;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/48s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cb;

    iget-object v1, v0, LX/2cb;->A06:LX/1N6;

    iget-object v0, p0, LX/48s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0, v2}, LX/1N6;->BDH(LX/1Za;Z)LX/2Mf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "wallpaper"

    iget-object v1, v0, LX/2Mf;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/48s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cb;

    iget-object v3, v0, LX/2cb;->A03:LX/2t9;

    iget-object v2, p0, LX/48s;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, p0, LX/48s;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1M:J

    invoke-virtual {v3, v2, v0, v1}, LX/2t9;->A00(LX/1Za;J)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    div-int/lit8 v2, v1, 0x19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "offset_from_end_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_3

    const-string v2, "100-999"

    goto :goto_0

    :cond_3
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_4

    const-string v2, "1000-9999"

    goto :goto_0

    :cond_4
    const-string v2, "10000+"

    goto :goto_0
.end method

.method public B80()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/48s;->A03:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallpaper"

    return-object v0

    :cond_0
    const-string/jumbo v0, "offset_from_end_of_chat"

    return-object v0
.end method
