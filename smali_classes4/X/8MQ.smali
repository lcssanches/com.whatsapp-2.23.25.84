.class public final LX/8MQ;
.super LX/8Gj;


# static fields
.field public static final A01:LX/8Gl;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gl;

    invoke-direct {v0}, LX/8Gl;-><init>()V

    sput-object v0, LX/8MQ;->A01:LX/8Gl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8MQ;->A01:LX/8Gl;

    invoke-direct {p0, v0}, LX/8Gj;-><init>(LX/8ju;)V

    return-void
.end method
