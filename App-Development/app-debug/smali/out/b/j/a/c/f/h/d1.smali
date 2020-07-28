.class public final Lb/j/a/c/f/h/d1;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6<",
        "Lb/j/a/c/f/h/d1;",
        "Lb/j/a/c/f/h/d1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# static fields
.field public static final zzj:Lb/j/a/c/f/h/d1;

.field public static volatile zzk:Lb/j/a/c/f/h/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/z7<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:F

.field public zzh:D

.field public zzi:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/d1;

    invoke-direct {v0}, Lb/j/a/c/f/h/d1;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    const-class v1, Lb/j/a/c/f/h/d1;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/h/h6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 1
    sget-object v0, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 2
    iput-object v0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/d1;)V
    .registers 2

    if-eqz p0, :cond_7

    .line 7
    sget-object v0, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 8
    iput-object v0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    return-void

    :cond_7
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/d1;Lb/j/a/c/f/h/d1;)V
    .registers 4

    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    .line 5
    :cond_13
    iget-object p0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/d1;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    iput-object p1, p0, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lb/j/a/c/f/h/d1;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    iput-object p1, p0, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static s()Lb/j/a/c/f/h/d1$a;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/d1$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-class p2, Lb/j/a/c/f/h/d1;

    sget-object p3, Lb/j/a/c/f/h/y0;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_72

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p3

    :pswitch_13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object p1, Lb/j/a/c/f/h/d1;->zzk:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2f

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lb/j/a/c/f/h/d1;->zzk:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2a

    new-instance p1, Lb/j/a/c/f/h/h6$c;

    sget-object p3, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/h6$c;-><init>(Lb/j/a/c/f/h/h6;)V

    sput-object p1, Lb/j/a/c/f/h/d1;->zzk:Lb/j/a/c/f/h/z7;

    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    :pswitch_30
    sget-object p1, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    return-object p1

    :pswitch_33
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lb/j/a/c/f/h/d1;->zzj:Lb/j/a/c/f/h/d1;

    .line 1
    new-instance p3, Lb/j/a/c/f/h/d8;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {p3, p2, v0, p1}, Lb/j/a/c/f/h/d8;-><init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :pswitch_66
    new-instance p1, Lb/j/a/c/f/h/d1$a;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/d1$a;-><init>(Lb/j/a/c/f/h/y0;)V

    return-object p1

    :pswitch_6c
    new-instance p1, Lb/j/a/c/f/h/d1;

    invoke-direct {p1}, Lb/j/a/c/f/h/d1;-><init>()V

    return-object p1

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_66
        :pswitch_33
        :pswitch_30
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .registers 3

    iget-wide v0, p0, Lb/j/a/c/f/h/d1;->zzf:J

    return-wide v0
.end method

.method public final p()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/d1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final q()D
    .registers 3

    iget-wide v0, p0, Lb/j/a/c/f/h/d1;->zzh:D

    return-wide v0
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/d1;->zzi:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
