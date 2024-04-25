.class public LX/4ED;
.super Landroid/text/style/UnderlineSpan;


# instance fields
.field public final synthetic A00:LX/5TC;


# direct methods
.method public constructor <init>(LX/5TC;)V
    .locals 0

    iput-object p1, p0, LX/4ED;->A00:LX/5TC;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
