.class public LX/0OE;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/8mc;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8mc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OE;->A02:Ljava/lang/String;

    iput p3, p0, LX/0OE;->A00:I

    iput-object p1, p0, LX/0OE;->A01:LX/8mc;

    return-void
.end method


# virtual methods
.method public A00()LX/8mc;
    .locals 1

    iget-object v0, p0, LX/0OE;->A01:LX/8mc;

    return-object v0
.end method
