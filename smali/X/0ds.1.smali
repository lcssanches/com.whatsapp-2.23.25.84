.class public LX/0ds;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rA;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0ds;->A01:[Ljava/lang/Object;

    return-void
.end method
