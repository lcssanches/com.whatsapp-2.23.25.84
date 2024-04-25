.class public LX/9R1;
.super Ljava/lang/Object;


# static fields
.field public static A01:Ljava/util/Stack;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LX/9R1;->A01:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R1;->A00:LX/8oP;

    return-void
.end method
