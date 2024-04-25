.class public LX/4WC;
.super LX/7Rx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:LX/5XW;

.field public final synthetic A03:LX/7Rx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;LX/5XW;LX/7Rx;)V
    .locals 0

    iput-object p3, p0, LX/4WC;->A02:LX/5XW;

    iput-object p1, p0, LX/4WC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4WC;->A01:Landroid/text/TextPaint;

    iput-object p4, p0, LX/4WC;->A03:LX/7Rx;

    invoke-direct {p0}, LX/7Rx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/4WC;->A03:LX/7Rx;

    invoke-virtual {v0, p1}, LX/7Rx;->A00(I)V

    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v2, p0, LX/4WC;->A02:LX/5XW;

    iget-object v1, p0, LX/4WC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4WC;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, p1, v0}, LX/5XW;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/4WC;->A03:LX/7Rx;

    invoke-virtual {v0, p1, p2}, LX/7Rx;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
