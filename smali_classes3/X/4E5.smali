.class public final LX/4E5;
.super Landroid/text/style/LeadingMarginSpan$Standard;

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, LX/4E5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iput p1, p0, LX/4E5;->A00:I

    iput p2, p0, LX/4E5;->A01:I

    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/4E5;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/4E5;->A01:I

    return v0
.end method
