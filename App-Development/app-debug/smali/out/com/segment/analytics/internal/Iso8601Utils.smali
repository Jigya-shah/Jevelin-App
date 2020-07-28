.class public final Lcom/segment/analytics/internal/Iso8601Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GMT_ID:Ljava/lang/String; = "GMT"

.field public static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, v4, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNanos(Ljava/util/Date;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v5, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v2, p0, Lcom/segment/analytics/internal/NanoDate;

    const/16 v3, 0x9

    if-eqz v2, :cond_73

    check-cast p0, Lcom/segment/analytics/internal/NanoDate;

    invoke-virtual {p0}, Lcom/segment/analytics/internal/NanoDate;->nanos()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    rem-long/2addr v4, v6

    goto :goto_7a

    :cond_73
    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v4, p0

    :goto_7a
    invoke-static {v1, v4, v5, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->padLong(Ljava/lang/StringBuilder;JI)V

    const/16 p0, 0x5a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOfNonDigit(Ljava/lang/String;I)I
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_16

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static padInt(Ljava/lang/StringBuilder;II)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_9
    if-lez p2, :cond_13

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static padLong(Ljava/lang/StringBuilder;JI)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p1

    :goto_c
    if-lez p3, :cond_16

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 18

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2, v0}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v2

    const/16 v3, 0x2d

    invoke-static {v1, v0, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x5

    :cond_11
    add-int/lit8 v4, v0, 0x2

    invoke-static {v1, v0, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v1, v4, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    add-int/lit8 v5, v4, 0x2

    invoke-static {v1, v4, v5}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    invoke-static {v1, v5, v6}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v5, :cond_3f

    new-instance v3, Ljava/util/GregorianCalendar;

    sub-int/2addr v0, v7

    invoke-direct {v3, v2, v0, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_3f
    const/16 v8, 0x2b

    const/16 v9, 0x5a

    if-eqz v6, :cond_b5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    invoke-static {v1, v6, v10}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_57

    add-int/lit8 v6, v6, 0x1

    :cond_57
    add-int/lit8 v11, v6, 0x2

    invoke-static {v1, v6, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v11, v10}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_65

    add-int/lit8 v11, v11, 0x1

    :cond_65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_b0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_b0

    if-eq v10, v8, :cond_b0

    if-eq v10, v3, :cond_b0

    add-int/lit8 v3, v11, 0x2

    invoke-static {v1, v11, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_84

    const/16 v12, 0x3f

    if-ge v10, v12, :cond_84

    move v10, v11

    :cond_84
    const/16 v11, 0x2e

    invoke-static {v1, v3, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_ae

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v3, 0x1

    invoke-static {v1, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v12, v3, 0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v3, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    sub-int/2addr v12, v3

    rsub-int/lit8 v3, v12, 0x3

    int-to-double v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v13, v13

    mul-double/2addr v7, v13

    double-to-int v3, v7

    move v7, v3

    move v3, v11

    goto :goto_c0

    :cond_ae
    const/4 v7, 0x0

    goto :goto_c0

    :cond_b0
    const/4 v3, 0x0

    move v7, v6

    move v6, v5

    move v5, v11

    goto :goto_b8

    :cond_b5
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b8
    const/4 v10, 0x0

    move/from16 v16, v7

    move v7, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v16

    :goto_c0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_18a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_ce

    goto/16 :goto_159

    :cond_ce
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_f3

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_d7

    goto :goto_f3

    :cond_d7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    :goto_f3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "+0000"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_159

    const-string v8, "+00:00"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_108

    goto :goto_159

    :cond_108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GMT"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15b

    const-string v11, ":"

    const-string v13, ""

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_136

    goto :goto_15b

    :cond_136
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_159
    :goto_159
    sget-object v8, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    :cond_15b
    :goto_15b
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v8

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_18a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_192
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_192} :catch_194
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_192} :catch_192

    :catch_192
    move-exception v0

    goto :goto_195

    :catch_194
    move-exception v0

    :goto_195
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not an RFC 3339 date: "

    invoke-static {v3, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static parseInt(Ljava/lang/String;II)I
    .registers 8

    if-ltz p1, :cond_60

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_60

    if-gt p1, p2, :cond_60

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_34

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1f

    neg-int v3, v3

    goto :goto_36

    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move v3, v0

    move v0, p1

    :goto_36
    if-ge v0, p2, :cond_5e

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_49

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_36

    :cond_49
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    neg-int p0, v3

    return p0

    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseWithNanos(Ljava/lang/String;)Lcom/segment/analytics/internal/NanoDate;
    .registers 18

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2, v0}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v2

    const/16 v3, 0x2d

    invoke-static {v1, v0, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x5

    :cond_11
    add-int/lit8 v4, v0, 0x2

    invoke-static {v1, v0, v4}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v1, v4, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    add-int/lit8 v5, v4, 0x2

    invoke-static {v1, v4, v5}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    invoke-static {v1, v5, v6}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v5, :cond_44

    new-instance v3, Ljava/util/GregorianCalendar;

    sub-int/2addr v0, v7

    invoke-direct {v3, v2, v0, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/segment/analytics/internal/NanoDate;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_44
    const/16 v8, 0x2b

    const/16 v9, 0x5a

    if-eqz v6, :cond_ba

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    invoke-static {v1, v6, v10}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_5c

    add-int/lit8 v6, v6, 0x1

    :cond_5c
    add-int/lit8 v11, v6, 0x2

    invoke-static {v1, v6, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v11, v10}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_6a

    add-int/lit8 v11, v11, 0x1

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_b5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_b5

    if-eq v10, v8, :cond_b5

    if-eq v10, v3, :cond_b5

    add-int/lit8 v3, v11, 0x2

    invoke-static {v1, v11, v3}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_89

    const/16 v12, 0x3f

    if-ge v10, v12, :cond_89

    move v10, v11

    :cond_89
    const/16 v11, 0x2e

    invoke-static {v1, v3, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v3, 0x1

    invoke-static {v1, v11}, Lcom/segment/analytics/internal/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v12, v3, 0x9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v3, v12}, Lcom/segment/analytics/internal/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    sub-int/2addr v12, v3

    rsub-int/lit8 v3, v12, 0x9

    int-to-double v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v13, v13

    mul-double/2addr v7, v13

    double-to-int v3, v7

    move v7, v3

    move v3, v11

    goto :goto_c5

    :cond_b3
    const/4 v7, 0x0

    goto :goto_c5

    :cond_b5
    const/4 v3, 0x0

    move v7, v6

    move v6, v5

    move v5, v11

    goto :goto_bd

    :cond_ba
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_bd
    const/4 v10, 0x0

    move/from16 v16, v7

    move v7, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v16

    :goto_c5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_19f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_d3

    goto/16 :goto_15e

    :cond_d3
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_f8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_dc

    goto :goto_f8

    :cond_dc
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f8
    :goto_f8
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "+0000"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15e

    const-string v8, "+00:00"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10d

    goto :goto_15e

    :cond_10d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GMT"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_160

    const-string v11, ":"

    const-string v13, ""

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13b

    goto :goto_160

    :cond_13b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mismatching time zone indicator: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15e
    :goto_15e
    sget-object v8, Lcom/segment/analytics/internal/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    :cond_160
    :goto_160
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v8

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    int-to-long v4, v7

    add-long/2addr v2, v4

    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    invoke-direct {v0, v2, v3}, Lcom/segment/analytics/internal/NanoDate;-><init>(J)V

    return-object v0

    :cond_19f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1a7} :catch_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1a7} :catch_1a7

    :catch_1a7
    move-exception v0

    goto :goto_1aa

    :catch_1a9
    move-exception v0

    :goto_1aa
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not an RFC 3339 date: "

    invoke-static {v3, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
