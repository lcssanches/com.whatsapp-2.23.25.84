.class public LX/7In;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7In;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7In;->A02:[B

    iput p2, p0, LX/7In;->A00:I

    return-void
.end method
