.class public abstract LX/8E8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/7Fl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, LX/7CC;->A07:LX/7Fl;

    invoke-direct {p0, v0, v1, v2}, LX/8E8;-><init>(LX/7Fl;J)V

    return-void
.end method

.method public constructor <init>(LX/7Fl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/8E8;->A00:J

    iput-object p1, p0, LX/8E8;->A01:LX/7Fl;

    return-void
.end method
