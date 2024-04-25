.class public LX/8Ig;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vZ;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/8IH;

.field public A02:LX/8IW;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8IH;

    invoke-direct {v0, p1}, LX/8IH;-><init>(LX/0vc;)V

    iput-object v0, p0, LX/8Ig;->A01:LX/8IH;

    return-void
.end method


# virtual methods
.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Ig;->A01:LX/8IH;

    iget-object v0, v0, LX/8IH;->A01:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/RFC3211Wrap"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 3

    iput-boolean p2, p0, LX/8Ig;->A03:Z

    instance-of v0, p1, LX/8IQ;

    const-string v2, "RFC3211Wrap requires an IV"

    if-eqz v0, :cond_1

    check-cast p1, LX/8IQ;

    iget-object v0, p1, LX/8IQ;->A00:Ljava/security/SecureRandom;

    iput-object v0, p0, LX/8Ig;->A00:Ljava/security/SecureRandom;

    iget-object v1, p1, LX/8IQ;->A01:LX/0sL;

    instance-of v0, v1, LX/8IW;

    if-eqz v0, :cond_0

    check-cast v1, LX/8IW;

    iput-object v1, p0, LX/8Ig;->A02:LX/8IW;

    return-void

    :cond_0
    invoke-static {v2}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, LX/0YL;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LX/8Ig;->A00:Ljava/security/SecureRandom;

    :cond_2
    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_3

    check-cast p1, LX/8IW;

    iput-object p1, p0, LX/8Ig;->A02:LX/8IW;

    return-void

    :cond_3
    invoke-static {v2}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpw([BII)[B
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/8Ig;->A03:Z

    if-nez v0, :cond_7

    iget-object v3, p0, LX/8Ig;->A01:LX/8IH;

    iget-object v0, v3, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    if-lt p3, v0, :cond_6

    new-array v7, p3, [B

    new-array v4, v2, [B

    const/4 v6, 0x0

    invoke-static {p1, v1, v7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8Ig;->A02:LX/8IW;

    iget-object v1, v0, LX/8IW;->A00:LX/0sL;

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v4}, LX/8IW;-><init>(LX/0sL;[B)V

    invoke-virtual {v3, v0, v6}, LX/8IH;->BEe(LX/0sL;Z)V

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {v3, v7, v7, v0, v0}, LX/8IH;->BgF([B[BII)I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sub-int v0, p3, v2

    invoke-static {v7, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8Ig;->A02:LX/8IW;

    iget-object v1, v0, LX/8IW;->A00:LX/0sL;

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v4}, LX/8IW;-><init>(LX/0sL;[B)V

    invoke-virtual {v3, v0, v6}, LX/8IH;->BEe(LX/0sL;Z)V

    invoke-virtual {v3, v7, v7, v6, v6}, LX/8IH;->BgF([B[BII)I

    iget-object v0, p0, LX/8Ig;->A02:LX/8IW;

    invoke-virtual {v3, v0, v6}, LX/8IH;->BEe(LX/0sL;Z)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    invoke-virtual {v3, v7, v7, v0, v0}, LX/8IH;->BgF([B[BII)I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    aget-byte v0, v7, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    sub-int/2addr p3, v1

    if-le v0, p3, :cond_4

    const/4 v8, 0x1

    new-array v5, p3, [B

    :goto_2
    array-length v0, v5

    invoke-static {v7, v1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v7, v2

    not-int v0, v0

    int-to-byte v1, v0

    add-int/lit8 v0, v4, 0x4

    aget-byte v0, v7, v0

    xor-int/2addr v0, v1

    or-int/2addr v3, v0

    move v4, v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    or-int/2addr v8, v6

    if-nez v8, :cond_5

    return-object v5

    :cond_4
    const/4 v8, 0x0

    new-array v5, v0, [B

    goto :goto_2

    :cond_5
    const-string v1, "wrapped key corrupted"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "input too short"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "not set for unwrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bqt([BII)[B
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/8Ig;->A03:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p3, v0, :cond_4

    if-ltz p3, :cond_4

    iget-object v3, p0, LX/8Ig;->A01:LX/8IH;

    iget-object v0, p0, LX/8Ig;->A02:LX/8IW;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, LX/8IH;->BEe(LX/0sL;Z)V

    iget-object v0, v3, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v10

    add-int/lit8 v9, p3, 0x4

    mul-int/lit8 v0, v10, 0x2

    if-lt v9, v0, :cond_0

    rem-int v0, v9, v10

    if-nez v0, :cond_1

    move v0, v9

    :cond_0
    :goto_0
    new-array v5, v0, [B

    int-to-byte v1, p3

    const/4 v4, 0x0

    aput-byte v1, v5, v2

    const/4 v8, 0x4

    invoke-static {p1, v2, v5, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v0, v9

    new-array v2, v6, [B

    iget-object v1, p0, LX/8Ig;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v5, v8

    not-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    const/4 v1, 0x5

    aget-byte v1, v5, v1

    not-int v1, v1

    int-to-byte v2, v1

    const/4 v1, 0x2

    aput-byte v2, v5, v1

    const/4 v1, 0x6

    aget-byte v1, v5, v1

    not-int v1, v1

    int-to-byte v2, v1

    const/4 v1, 0x3

    aput-byte v2, v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v5, v5, v1, v1}, LX/8IH;->BgF([B[BII)I

    add-int/2addr v1, v10

    goto :goto_1

    :cond_1
    div-int v0, v9, v10

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v10

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v5, v5, v4, v4}, LX/8IH;->BgF([B[BII)I

    add-int/2addr v4, v10

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "input must be from 0 to 255 bytes"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "not set for wrapping"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
