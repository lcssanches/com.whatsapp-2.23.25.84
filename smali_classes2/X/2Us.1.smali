.class public final synthetic LX/2Us;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/1jD;


# direct methods
.method public synthetic constructor <init>(LX/1jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Us;->A00:LX/1jD;

    return-void
.end method


# virtual methods
.method public final A00(IIJJ)V
    .locals 4

    iget-object v3, p0, LX/2Us;->A00:LX/1jD;

    int-to-float v2, p2

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    add-int/2addr p1, v1

    invoke-static {v0, p1}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    return-void
.end method
