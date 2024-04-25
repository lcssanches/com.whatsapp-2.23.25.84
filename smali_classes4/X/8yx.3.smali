.class public LX/8yx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/8yx;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/8yx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
