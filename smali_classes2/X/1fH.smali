.class public LX/1fH;
.super LX/37v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/37v;->A1D(I)V

    iput p2, p0, LX/1fH;->A00:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2mf;

    invoke-direct {v0, p0, p2, v1}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A1D(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string v1, "Cannot change status for FMessageSystem"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/37v;->A1D(I)V

    return-void
.end method

.method public A1r()I
    .locals 1

    iget v0, p0, LX/1fH;->A00:I

    return v0
.end method

.method public A1s()Z
    .locals 3

    iget v2, p0, LX/1fH;->A00:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x39

    if-eq v2, v0, :cond_0

    const/16 v0, 0x47

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x83

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x36

    if-eq v2, v0, :cond_0

    const/16 v0, 0x35

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    if-eq v2, v0, :cond_0

    const/16 v0, 0x55

    if-eq v2, v0, :cond_0

    const/16 v0, 0x53

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    if-eq v2, v0, :cond_0

    const/16 v0, 0x40

    if-eq v2, v0, :cond_0

    const/16 v0, 0x41

    if-eq v2, v0, :cond_0

    const/16 v0, 0x42

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    if-eq v2, v0, :cond_0

    const/16 v0, 0x82

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x44

    if-eq v2, v0, :cond_0

    const/16 v0, 0x46

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x57

    if-eq v2, v0, :cond_0

    const/16 v0, 0x58

    if-eq v2, v0, :cond_0

    const/16 v0, 0x59

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x90

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x70

    if-eq v2, v0, :cond_0

    const/16 v0, 0x80

    if-eq v2, v0, :cond_0

    const/16 v0, 0x71

    if-eq v2, v0, :cond_0

    const/16 v0, 0x72

    if-eq v2, v0, :cond_0

    const/16 v0, 0x73

    if-eq v2, v0, :cond_0

    const/16 v0, 0x74

    if-eq v2, v0, :cond_0

    const/16 v0, 0x76

    if-eq v2, v0, :cond_0

    const/16 v0, 0x78

    if-eq v2, v0, :cond_0

    const/16 v0, 0x79

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x89

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x91

    if-eq v2, v0, :cond_0

    const/16 v0, 0x95

    if-eq v2, v0, :cond_0

    const/16 v0, 0x96

    if-eq v2, v0, :cond_0

    const/16 v0, 0x97

    if-eq v2, v0, :cond_0

    const/16 v0, 0x98

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
