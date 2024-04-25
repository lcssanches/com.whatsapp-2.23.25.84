.class public LX/2a7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/2Pa;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2a7;->A01:LX/1Pt;

    iput-object p1, p0, LX/2a7;->A00:LX/2rr;

    new-instance v0, LX/3ta;

    invoke-direct {v0, p3}, LX/3ta;-><init>(LX/2Pa;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2a7;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A00(LX/31r;IJ)LX/1fH;
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, LX/2a7;->A01:LX/1Pt;

    const/16 v1, 0x1594

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2a7;->A02:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rf;

    monitor-enter v5

    if-ltz p2, :cond_2

    :try_start_0
    iget v0, v5, LX/2Rf;->A00:I

    if-gt p2, v0, :cond_2

    iget-object v3, v5, LX/2Rf;->A05:[LX/47d;

    aget-object v1, v3, p2

    if-nez v1, :cond_0

    iget-object v1, v5, LX/2Rf;->A01:LX/2hz;

    iget-object v0, v5, LX/2Rf;->A04:LX/8wX;

    invoke-virtual {v1, v0, p2}, LX/2hz;->A00(LX/8wX;I)LX/43H;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v5, LX/2Rf;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    iget-object v0, v5, LX/2Rf;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47d;

    :goto_0
    aput-object v1, v3, p2

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type IP of com.whatsapp.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/2Rf;->A06:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47d;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2Rf;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47d;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    check-cast v1, LX/47l;

    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/47l;->Azd(LX/31r;IJ)LX/1fH;

    move-result-object v1

    return-object v1
    :try_end_1
    .catch LX/1yA; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rf;

    monitor-enter v5

    const/4 v6, 0x1

    if-ltz p2, :cond_4e

    :try_start_2
    iget v0, v5, LX/2Rf;->A00:I

    if-gt p2, v0, :cond_4e

    iget-object v4, v5, LX/2Rf;->A06:[Ljava/lang/Boolean;

    aget-object v0, v4, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/2Rf;->A01:LX/2hz;

    iget-object v0, v5, LX/2Rf;->A04:LX/8wX;

    invoke-virtual {v1, v0, p2}, LX/2hz;->A00(LX/8wX;I)LX/43H;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    new-instance v1, LX/1h5;

    invoke-direct {v1, p1, p3, p4}, LX/1h5;-><init>(LX/31r;J)V

    return-object v1

    :cond_6
    const/16 v0, 0x1c

    if-eq p2, v0, :cond_5c

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5c

    const/16 v0, 0x25

    if-eq p2, v0, :cond_5b

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5a

    const/16 v0, 0x28

    if-eq p2, v0, :cond_59

    const/16 v0, 0x29

    if-eq p2, v0, :cond_59

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_59

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_59

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_59

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_59

    const/16 v0, 0x40

    if-eq p2, v0, :cond_58

    const/16 v0, 0x41

    if-eq p2, v0, :cond_57

    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    new-instance v1, LX/1hg;

    invoke-direct {v1, p1, p3, p4}, LX/1hg;-><init>(LX/31r;J)V

    return-object v1

    :cond_7
    invoke-static {p2}, LX/37C;->A00(I)Z

    move-result v0

    const/16 v1, 0x8e

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    new-instance v1, LX/1hX;

    invoke-direct {v1, p1, p3, p4}, LX/1hX;-><init>(LX/31r;J)V

    return-object v1

    :cond_8
    const/16 v0, 0x64

    if-eq p2, v0, :cond_53

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_9

    new-instance v1, LX/1ht;

    invoke-direct {v1, p1, p3, p4}, LX/1ht;-><init>(LX/31r;J)V

    return-object v1

    :cond_9
    const/16 v0, 0x38

    if-ne p2, v0, :cond_a

    new-instance v1, LX/1hV;

    invoke-direct {v1, p1, p3, p4}, LX/1hV;-><init>(LX/31r;J)V

    return-object v1

    :cond_a
    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    new-instance v1, LX/1hO;

    invoke-direct {v1, p1, p3, p4}, LX/1hO;-><init>(LX/31r;J)V

    return-object v1

    :cond_b
    const/16 v0, 0x54

    if-eq p2, v0, :cond_1f

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1f

    const/16 v0, 0x78

    if-ne p2, v0, :cond_c

    new-instance v1, LX/1hP;

    invoke-direct {v1, p1, p3, p4}, LX/1hP;-><init>(LX/31r;J)V

    return-object v1

    :cond_c
    const/16 v0, 0x53

    if-ne p2, v0, :cond_d

    new-instance v1, LX/1hW;

    invoke-direct {v1, p1, p3, p4}, LX/1hW;-><init>(LX/31r;J)V

    return-object v1

    :cond_d
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_54

    const/16 v0, 0x6a

    if-ne p2, v0, :cond_e

    new-instance v1, LX/1hq;

    invoke-direct {v1, p1, p3, p4}, LX/1hq;-><init>(LX/31r;J)V

    return-object v1

    :cond_e
    const/16 v0, 0x63

    if-ne p2, v0, :cond_f

    new-instance v1, LX/1hN;

    invoke-direct {v1, p1, p3, p4}, LX/1hN;-><init>(LX/31r;J)V

    return-object v1

    :cond_f
    const/16 v0, 0x65

    if-ne p2, v0, :cond_10

    new-instance v1, LX/1hv;

    invoke-direct {v1, p1, p3, p4}, LX/1hv;-><init>(LX/31r;J)V

    return-object v1

    :cond_10
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_11

    new-instance v1, LX/1hC;

    invoke-direct {v1, p1, p3, p4}, LX/1hC;-><init>(LX/31r;J)V

    return-object v1

    :cond_11
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_12

    new-instance v1, LX/1hB;

    invoke-direct {v1, p1, p3, p4}, LX/1hB;-><init>(LX/31r;J)V

    return-object v1

    :cond_12
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_13

    new-instance v1, LX/1hE;

    invoke-direct {v1, p1, p3, p4}, LX/1hE;-><init>(LX/31r;J)V

    return-object v1

    :cond_13
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_14

    new-instance v1, LX/1hG;

    invoke-direct {v1, p1, p3, p4}, LX/1hG;-><init>(LX/31r;J)V

    return-object v1

    :cond_14
    const/16 v0, 0x90

    if-ne p2, v0, :cond_15

    new-instance v1, LX/1hD;

    invoke-direct {v1, p1, p3, p4}, LX/1hD;-><init>(LX/31r;J)V

    return-object v1

    :cond_15
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_16

    new-instance v1, LX/1hF;

    invoke-direct {v1, p1, p3, p4}, LX/1hF;-><init>(LX/31r;J)V

    return-object v1

    :cond_16
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_17

    new-instance v1, LX/1h9;

    invoke-direct {v1, p1, p3, p4}, LX/1h9;-><init>(LX/31r;J)V

    return-object v1

    :cond_17
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_18

    new-instance v1, LX/1hA;

    invoke-direct {v1, p1, p3, p4}, LX/1hA;-><init>(LX/31r;J)V

    return-object v1

    :cond_18
    if-eq p2, v1, :cond_52

    const/16 v0, 0x8f

    if-ne p2, v0, :cond_19

    new-instance v1, LX/1hI;

    invoke-direct {v1, p1, p3, p4}, LX/1hI;-><init>(LX/31r;J)V

    return-object v1

    :cond_19
    const/16 v0, 0x94

    if-ne p2, v0, :cond_1a

    new-instance v1, LX/1hH;

    invoke-direct {v1, p1, p3, p4}, LX/1hH;-><init>(LX/31r;J)V

    return-object v1

    :cond_1a
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1b

    new-instance v1, LX/1hJ;

    invoke-direct {v1, p1, p3, p4}, LX/1hJ;-><init>(LX/31r;J)V

    return-object v1

    :cond_1b
    const/16 v0, 0x9f

    if-ne p2, v0, :cond_1c

    new-instance v1, LX/1hL;

    invoke-direct {v1, p1, p3, p4}, LX/1hL;-><init>(LX/31r;J)V

    return-object v1

    :cond_1c
    const/16 v0, 0xa0

    if-ne p2, v0, :cond_1d

    new-instance v1, LX/1hK;

    invoke-direct {v1, p1, p3, p4}, LX/1hK;-><init>(LX/31r;J)V

    return-object v1

    :cond_1d
    const/16 v0, 0xa1

    if-ne p2, v0, :cond_1e

    new-instance v1, LX/1hM;

    invoke-direct {v1, p1, p3, p4}, LX/1hM;-><init>(LX/31r;J)V

    return-object v1

    :cond_1e
    invoke-static {p1, p2, p3, p4}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v1

    return-object v1

    :cond_1f
    new-instance v1, LX/1hR;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hR;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_20
    invoke-static {p2}, LX/37C;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/1gs;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1gs;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_21
    const/16 v0, 0x39

    if-ne p2, v0, :cond_22

    new-instance v1, LX/1h1;

    invoke-direct {v1, p1, p3, p4}, LX/1h1;-><init>(LX/31r;J)V

    return-object v1

    :cond_22
    const/16 v0, 0x47

    if-ne p2, v0, :cond_23

    new-instance v1, LX/1ge;

    invoke-direct {v1, p1, p3, p4}, LX/1ge;-><init>(LX/31r;J)V

    return-object v1

    :cond_23
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_24

    new-instance v1, LX/1gw;

    invoke-direct {v1, p1, p3, p4}, LX/1gw;-><init>(LX/31r;J)V

    return-object v1

    :cond_24
    const/16 v0, 0x99

    if-ne p2, v0, :cond_25

    new-instance v1, LX/1gy;

    invoke-direct {v1, p1, p3, p4}, LX/1gy;-><init>(LX/31r;J)V

    return-object v1

    :cond_25
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_26

    new-instance v1, LX/1gp;

    invoke-direct {v1, p1, p3, p4}, LX/1gp;-><init>(LX/31r;J)V

    return-object v1

    :cond_26
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_27

    new-instance v1, LX/1gx;

    invoke-direct {v1, p1, p3, p4}, LX/1gx;-><init>(LX/31r;J)V

    return-object v1

    :cond_27
    const/16 v0, 0x13

    if-eq p2, v0, :cond_56

    const/16 v0, 0x43

    if-eq p2, v0, :cond_56

    const/16 v0, 0x60

    if-ne p2, v0, :cond_28

    new-instance v1, LX/1gh;

    invoke-direct {v1, p1, p3, p4}, LX/1gh;-><init>(LX/31r;J)V

    return-object v1

    :cond_28
    const/16 v0, 0x44

    if-ne p2, v0, :cond_29

    new-instance v1, LX/1go;

    invoke-direct {v1, p1, p3, p4}, LX/1go;-><init>(LX/31r;J)V

    return-object v1

    :cond_29
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_2a

    new-instance v1, LX/1gZ;

    invoke-direct {v1, p1, p3, p4}, LX/1gZ;-><init>(LX/31r;J)V

    return-object v1

    :cond_2a
    const/16 v0, 0x3d

    if-eq p2, v0, :cond_55

    const/16 v0, 0x45

    if-eq p2, v0, :cond_55

    const/16 v0, 0x46

    if-ne p2, v0, :cond_2b

    new-instance v1, LX/1h4;

    invoke-direct {v1, p1, p3, p4}, LX/1h4;-><init>(LX/31r;J)V

    return-object v1

    :cond_2b
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_2c

    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_2c
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_2d

    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    const/4 v0, 0x2

    :goto_3
    iput v0, v1, LX/1hT;->A00:I

    return-object v1

    :cond_2d
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2e

    new-instance v1, LX/1ho;

    invoke-direct {v1, p1, p3, p4}, LX/1ho;-><init>(LX/31r;J)V

    return-object v1

    :cond_2e
    const/16 v0, 0x67

    if-ne p2, v0, :cond_2f

    new-instance v1, LX/1hn;

    invoke-direct {v1, p1, p3, p4}, LX/1hn;-><init>(LX/31r;J)V

    return-object v1

    :cond_2f
    const/16 v0, 0x68

    if-ne p2, v0, :cond_30

    new-instance v1, LX/1hm;

    invoke-direct {v1, p1, p3, p4}, LX/1hm;-><init>(LX/31r;J)V

    return-object v1

    :cond_30
    const/16 v0, 0x62

    if-ne p2, v0, :cond_31

    new-instance v1, LX/1hT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1hT;-><init>(LX/31r;IJ)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_31
    const/16 v0, 0x69

    if-ne p2, v0, :cond_32

    new-instance v1, LX/1hp;

    invoke-direct {v1, p1, p3, p4}, LX/1hp;-><init>(LX/31r;J)V

    return-object v1

    :cond_32
    const/16 v0, 0x57

    if-eq p2, v0, :cond_54

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_53

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_53

    const/16 v0, 0x58

    if-eq p2, v0, :cond_53

    const/16 v0, 0x59

    if-eq p2, v0, :cond_53

    const/16 v0, 0x6c

    if-ne p2, v0, :cond_33

    new-instance v1, LX/1hi;

    invoke-direct {v1, p1, p3, p4}, LX/1hi;-><init>(LX/31r;J)V

    return-object v1

    :cond_33
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_34

    new-instance v1, LX/1hj;

    invoke-direct {v1, p1, p3, p4}, LX/1hj;-><init>(LX/31r;J)V

    return-object v1

    :cond_34
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_35

    new-instance v1, LX/1hk;

    invoke-direct {v1, p1, p3, p4}, LX/1hk;-><init>(LX/31r;J)V

    return-object v1

    :cond_35
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_36

    new-instance v1, LX/1hl;

    invoke-direct {v1, p1, p3, p4}, LX/1hl;-><init>(LX/31r;J)V

    return-object v1

    :cond_36
    const/16 v0, 0x50

    if-ne p2, v0, :cond_37

    new-instance v1, LX/1gg;

    invoke-direct {v1, p1, p3, p4}, LX/1gg;-><init>(LX/31r;J)V

    return-object v1

    :cond_37
    const/16 v0, 0x61

    if-ne p2, v0, :cond_38

    new-instance v1, LX/1h0;

    invoke-direct {v1, p1, p3, p4}, LX/1h0;-><init>(LX/31r;J)V

    return-object v1

    :cond_38
    const/16 v0, 0x70

    if-ne p2, v0, :cond_39

    new-instance v1, LX/1hY;

    invoke-direct {v1, p1, p3, p4}, LX/1hY;-><init>(LX/31r;J)V

    return-object v1

    :cond_39
    const/16 v0, 0x80

    if-ne p2, v0, :cond_3a

    new-instance v1, LX/1h8;

    invoke-direct {v1, p1, p3, p4}, LX/1h8;-><init>(LX/31r;J)V

    return-object v1

    :cond_3a
    const/16 v0, 0x71

    if-ne p2, v0, :cond_3b

    new-instance v1, LX/1hc;

    invoke-direct {v1, p1, p3, p4}, LX/1hc;-><init>(LX/31r;J)V

    return-object v1

    :cond_3b
    const/16 v0, 0x72

    if-ne p2, v0, :cond_3c

    new-instance v1, LX/1hZ;

    invoke-direct {v1, p1, p3, p4}, LX/1hZ;-><init>(LX/31r;J)V

    return-object v1

    :cond_3c
    const/16 v0, 0x73

    if-ne p2, v0, :cond_3d

    new-instance v1, LX/1ha;

    invoke-direct {v1, p1, p3, p4}, LX/1ha;-><init>(LX/31r;J)V

    return-object v1

    :cond_3d
    const/16 v0, 0x74

    if-ne p2, v0, :cond_3e

    new-instance v1, LX/1hb;

    invoke-direct {v1, p1, p3, p4}, LX/1hb;-><init>(LX/31r;J)V

    return-object v1

    :cond_3e
    const/16 v0, 0x75

    if-ne p2, v0, :cond_3f

    new-instance v1, LX/1h3;

    invoke-direct {v1, p1, p3, p4}, LX/1h3;-><init>(LX/31r;J)V

    return-object v1

    :cond_3f
    const/16 v0, 0x76

    if-ne p2, v0, :cond_40

    new-instance v1, LX/1gl;

    invoke-direct {v1, p1, p3, p4}, LX/1gl;-><init>(LX/31r;J)V

    return-object v1

    :cond_40
    const/16 v0, 0x79

    if-ne p2, v0, :cond_41

    new-instance v1, LX/1gr;

    invoke-direct {v1, p1, p3, p4}, LX/1gr;-><init>(LX/31r;J)V

    return-object v1

    :cond_41
    const/16 v0, 0x81

    if-ne p2, v0, :cond_42

    new-instance v1, LX/1ga;

    invoke-direct {v1, p1, p3, p4}, LX/1ga;-><init>(LX/31r;J)V

    return-object v1

    :cond_42
    const/16 v0, 0x87

    if-ne p2, v0, :cond_43

    new-instance v1, LX/1gc;

    invoke-direct {v1, p1, p3, p4}, LX/1gc;-><init>(LX/31r;J)V

    return-object v1

    :cond_43
    const/16 v0, 0x88

    if-ne p2, v0, :cond_44

    new-instance v1, LX/1gd;

    invoke-direct {v1, p1, p3, p4}, LX/1gd;-><init>(LX/31r;J)V

    return-object v1

    :cond_44
    if-eq p2, v1, :cond_52

    const/16 v0, 0x92

    if-ne p2, v0, :cond_45

    new-instance v1, LX/1gk;

    invoke-direct {v1, p1, p3, p4}, LX/1gk;-><init>(LX/31r;J)V

    return-object v1

    :cond_45
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_46

    new-instance v1, LX/1gj;

    invoke-direct {v1, p1, p3, p4}, LX/1gj;-><init>(LX/31r;J)V

    return-object v1

    :cond_46
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_47

    new-instance v1, LX/1gY;

    invoke-direct {v1, p1, p3, p4}, LX/1gY;-><init>(LX/31r;J)V

    return-object v1

    :cond_47
    const/16 v0, 0x93

    if-eq p2, v0, :cond_51

    const/16 v0, 0x9b

    if-eq p2, v0, :cond_51

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_48

    new-instance v1, LX/1gv;

    invoke-direct {v1, p1, p3, p4}, LX/1gv;-><init>(LX/31r;J)V

    return-object v1

    :cond_48
    const/16 v0, 0xa3

    if-ne p2, v0, :cond_49

    new-instance v1, LX/1gm;

    invoke-direct {v1, p1, p3, p4}, LX/1gm;-><init>(LX/31r;J)V

    return-object v1

    :cond_49
    const/16 v0, 0xa4

    if-ne p2, v0, :cond_4a

    new-instance v1, LX/1gu;

    invoke-direct {v1, p1, p3, p4}, LX/1gu;-><init>(LX/31r;J)V

    return-object v1

    :cond_4a
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_4b

    new-instance v1, LX/1gi;

    invoke-direct {v1, p1, p3, p4}, LX/1gi;-><init>(LX/31r;J)V

    return-object v1

    :cond_4b
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_4c

    new-instance v1, LX/1gb;

    invoke-direct {v1, p1, p3, p4}, LX/1gb;-><init>(LX/31r;J)V

    return-object v1

    :cond_4c
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_4d

    new-instance v1, LX/1gq;

    invoke-direct {v1, p1, p3, p4}, LX/1gq;-><init>(LX/31r;J)V

    return-object v1

    :cond_4d
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_4f

    new-instance v1, LX/1gf;

    invoke-direct {v1, p1, p3, p4}, LX/1gf;-><init>(LX/31r;J)V

    return-object v1

    :cond_4e
    monitor-exit v5

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, LX/2a7;->A00:LX/2rr;

    if-eqz v0, :cond_50

    const-string/jumbo v0, "system-message-factory-action-not-supported"

    invoke-virtual {v1, v0, v2, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    :cond_4f
    new-instance v1, LX/1fH;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1fH;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_50
    const-string/jumbo v0, "system-message-factory-action-not-registered"

    invoke-virtual {v1, v0, v2, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_5

    :cond_51
    new-instance v1, LX/1gn;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1gn;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_52
    new-instance v1, LX/1hQ;

    invoke-direct {v1, p1, v2, p3, p4}, LX/1hQ;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_53
    new-instance v1, LX/1hU;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1hU;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_54
    new-instance v1, LX/1hS;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1hS;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_55
    new-instance v1, LX/1gz;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1gz;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_56
    new-instance v1, LX/1gt;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1gt;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_57
    new-instance v1, LX/1hf;

    invoke-direct {v1, p1, p3, p4}, LX/1hf;-><init>(LX/31r;J)V

    return-object v1

    :cond_58
    new-instance v1, LX/1hh;

    invoke-direct {v1, p1, p3, p4}, LX/1hh;-><init>(LX/31r;J)V

    return-object v1

    :cond_59
    new-instance v1, LX/1h7;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1h7;-><init>(LX/31r;IJ)V

    return-object v1

    :cond_5a
    new-instance v1, LX/1he;

    invoke-direct {v1, p1, p3, p4}, LX/1he;-><init>(LX/31r;J)V

    return-object v1

    :cond_5b
    new-instance v1, LX/1hd;

    invoke-direct {v1, p1, p3, p4}, LX/1hd;-><init>(LX/31r;J)V

    return-object v1

    :cond_5c
    new-instance v1, LX/1h6;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1h6;-><init>(LX/31r;IJ)V

    return-object v1
.end method
