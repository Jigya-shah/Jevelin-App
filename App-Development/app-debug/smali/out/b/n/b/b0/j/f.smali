.class public final Lb/n/b/b0/j/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/f;->a:Ljava/util/TimeZone;

    new-instance v0, Lb/n/b/b0/j/f$a;

    invoke-direct {v0}, Lb/n/b/b0/j/f$a;-><init>()V

    sput-object v0, Lb/n/b/b0/j/f;->b:Ljava/lang/ThreadLocal;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/j/f;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lb/n/b/b0/j/f;->d:[Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lb/n/b/b0/j/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_25

    return-object v3

    :cond_25
    sget-object v3, Lb/n/b/b0/j/f;->c:[Ljava/lang/String;

    monitor-enter v3

    :try_start_28
    sget-object v4, Lb/n/b/b0/j/f;->c:[Ljava/lang/String;

    array-length v4, v4

    move v5, v2

    :goto_2c
    if-ge v5, v4, :cond_5a

    sget-object v6, Lb/n/b/b0/j/f;->d:[Ljava/text/DateFormat;

    aget-object v6, v6, v5

    if-nez v6, :cond_48

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Lb/n/b/b0/j/f;->c:[Ljava/lang/String;

    aget-object v7, v7, v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lb/n/b/b0/j/f;->a:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v7, Lb/n/b/b0/j/f;->d:[Ljava/text/DateFormat;

    aput-object v6, v7, v5

    :cond_48
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v6, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-eqz v7, :cond_57

    monitor-exit v3

    return-object v6

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_5a
    monitor-exit v3

    return-object v1

    :catchall_5c
    move-exception p0

    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_28 .. :try_end_5e} :catchall_5c

    throw p0
.end method
