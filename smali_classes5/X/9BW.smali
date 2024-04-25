.class public LX/9BW;
.super LX/9Bb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Z)V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/9Bb;-><init>(I)V

    iput-object p1, p0, LX/9BW;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean p2, p0, LX/9BW;->A01:Z

    return-void
.end method
