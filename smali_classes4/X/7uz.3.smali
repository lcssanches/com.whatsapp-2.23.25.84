.class public LX/7uz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qQ;


# instance fields
.field public A00:LX/7v0;

.field public A01:LX/7v1;


# direct methods
.method public constructor <init>(LX/7v0;LX/7v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uz;->A00:LX/7v0;

    iput-object p2, p0, LX/7uz;->A01:LX/7v1;

    return-void
.end method


# virtual methods
.method public Bef(LX/7k6;)V
    .locals 1

    iget-object v0, p0, LX/7uz;->A00:LX/7v0;

    invoke-virtual {v0, p1}, LX/7v0;->Bef(LX/7k6;)V

    iget-object v0, p0, LX/7uz;->A01:LX/7v1;

    invoke-virtual {v0, p1}, LX/7v1;->Bef(LX/7k6;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7uz;->A00:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A00()V

    iget-object v0, p0, LX/7uz;->A01:LX/7v1;

    invoke-virtual {v0}, LX/7v1;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/7uz;->A00:LX/7v0;

    invoke-virtual {v0, p1, p2, p3}, LX/7v0;->write([BII)V

    iget-object v0, p0, LX/7uz;->A01:LX/7v1;

    invoke-virtual {v0, p1, p2, p3}, LX/7v1;->write([BII)V

    return-void
.end method
