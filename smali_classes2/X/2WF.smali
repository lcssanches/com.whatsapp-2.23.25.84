.class public final LX/2WF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3uE;

    invoke-direct {v0, p1}, LX/3uE;-><init>(LX/2jo;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2WF;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32e;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v1, v0}, LX/32e;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
