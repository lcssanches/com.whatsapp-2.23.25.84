.class public final LX/0IU;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs A00([LX/3gF;)Landroid/os/Bundle;
    .locals 9

    array-length v7, p0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1c

    aget-object v0, p0, v2

    invoke-virtual {v0}, LX/3gF;->A08()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, LX/3gF;->A09()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c

    check-cast v1, [Z

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, [B

    if-eqz v0, :cond_d

    check-cast v1, [B

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_e

    check-cast v1, [C

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, [D

    if-eqz v0, :cond_f

    check-cast v1, [D

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, [F

    if-eqz v0, :cond_10

    check-cast v1, [F

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v1, [I

    if-eqz v0, :cond_11

    check-cast v1, [I

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, [J

    if-eqz v0, :cond_12

    check-cast v1, [J

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, [S

    if-eqz v0, :cond_13

    check-cast v1, [S

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    const/16 v4, 0x22

    const-string v3, " for key \""

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_16
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value array type "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v0, v1, Ljava/io/Serializable;

    if-nez v0, :cond_1a

    instance-of v0, v1, Landroid/os/IBinder;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v6, v1, v5}, LX/0IR;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v1, Landroid/util/Size;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/util/Size;

    invoke-static {v6, v1, v5}, LX/0Sa;->A00(Landroid/os/Bundle;Landroid/util/Size;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, Landroid/util/SizeF;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v6, v1, v5}, LX/0Sa;->A01(Landroid/os/Bundle;Landroid/util/SizeF;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value type "

    invoke-static {v0, v2, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    return-object v6
.end method
