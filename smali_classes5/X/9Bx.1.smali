.class public LX/9Bx;
.super LX/9Jw;


# instance fields
.field public final A00:LX/3DS;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3DS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/9Jw;-><init>(I)V

    iput-object p2, p0, LX/9Bx;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/9Bx;->A00:LX/3DS;

    iput-boolean p5, p0, LX/9Bx;->A04:Z

    iput-object p3, p0, LX/9Bx;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/9Bx;->A01:Ljava/lang/CharSequence;

    return-void
.end method
