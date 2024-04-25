.class public final LX/2yB;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/7re;

.field public A0C:LX/5WM;

.field public A0D:LX/5WJ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public final A0R:I

.field public final A0S:LX/1ve;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/1ve;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2yB;->A0R:I

    iput-object p1, p0, LX/2yB;->A0S:LX/1ve;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2yB;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2yB;->A0W:Z

    iput-boolean v0, p0, LX/2yB;->A0V:Z

    iput-boolean v0, p0, LX/2yB;->A0U:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2yB;->A0R:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2yB;->A0S:LX/1ve;

    iput-object p1, p0, LX/2yB;->A0T:Ljava/lang/String;

    iput-boolean p2, p0, LX/2yB;->A0W:Z

    iput-boolean p3, p0, LX/2yB;->A0V:Z

    iput-boolean p4, p0, LX/2yB;->A0U:Z

    return-void
.end method
