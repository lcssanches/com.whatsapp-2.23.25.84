.class public LX/5bu;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8tS;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5bu;->A03:LX/8tS;

    iput-object v2, p0, LX/5bu;->A04:Ljava/lang/String;

    iput p1, p0, LX/5bu;->A02:I

    iput v1, p0, LX/5bu;->A00:I

    iput v0, p0, LX/5bu;->A01:I

    return-void
.end method

.method public constructor <init>(LX/8tS;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bu;->A03:LX/8tS;

    iput-object v1, p0, LX/5bu;->A04:Ljava/lang/String;

    iput v0, p0, LX/5bu;->A02:I

    iput v0, p0, LX/5bu;->A00:I

    iput p2, p0, LX/5bu;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5bu;->A03:LX/8tS;

    iput-object p1, p0, LX/5bu;->A04:Ljava/lang/String;

    iput p2, p0, LX/5bu;->A02:I

    iput v1, p0, LX/5bu;->A00:I

    iput v0, p0, LX/5bu;->A01:I

    return-void
.end method
