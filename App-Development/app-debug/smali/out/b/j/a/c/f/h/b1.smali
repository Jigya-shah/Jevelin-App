.class public final Lb/j/a/c/f/h/b1;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6<",
        "Lb/j/a/c/f/h/b1;",
        "Lb/j/a/c/f/h/b1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# static fields
.field public static final zzi:Lb/j/a/c/f/h/b1;

.field public static volatile zzj:Lb/j/a/c/f/h/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/z7<",
            "Lb/j/a/c/f/h/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/b1;

    invoke-direct {v0}, Lb/j/a/c/f/h/b1;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    const-class v1, Lb/j/a/c/f/h/b1;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/h/h6;-><init>()V

    .line 1
    sget-object v0, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 2
    iput-object v0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    const-string v0, ""

    iput-object v0, p0, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;)V
    .registers 2

    if-eqz p0, :cond_7

    .line 3
    sget-object v0, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 4
    iput-object v0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    return-void

    :cond_7
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;I)V
    .registers 2

    .line 6
    invoke-virtual {p0}, Lb/j/a/c/f/h/b1;->m()V

    iget-object p0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;ILb/j/a/c/f/h/d1;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb/j/a/c/f/h/b1;->m()V

    iget-object p0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;Lb/j/a/c/f/h/d1;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb/j/a/c/f/h/b1;->m()V

    iget-object p0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-virtual {p0}, Lb/j/a/c/f/h/b1;->m()V

    iget-object p0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-static {p1, p0}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lb/j/a/c/f/h/b1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/j/a/c/f/h/b1;->zzc:I

    iput-object p1, p0, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static n()Lb/j/a/c/f/h/b1$a;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/b1$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lb/j/a/c/f/h/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lb/j/a/c/f/h/b1;->zzj:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2f

    const-class p2, Lb/j/a/c/f/h/b1;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lb/j/a/c/f/h/b1;->zzj:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2a

    new-instance p1, Lb/j/a/c/f/h/h6$c;

    sget-object p3, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/h6$c;-><init>(Lb/j/a/c/f/h/h6;)V

    sput-object p1, Lb/j/a/c/f/h/b1;->zzj:Lb/j/a/c/f/h/z7;

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
    sget-object p1, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    return-object p1

    :pswitch_33
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lb/j/a/c/f/h/d1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lb/j/a/c/f/h/b1;->zzi:Lb/j/a/c/f/h/b1;

    .line 1
    new-instance p3, Lb/j/a/c/f/h/d8;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lb/j/a/c/f/h/d8;-><init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :pswitch_62
    new-instance p1, Lb/j/a/c/f/h/b1$a;

    invoke-direct {p1, p2}, Lb/j/a/c/f/h/b1$a;-><init>(Lb/j/a/c/f/h/y0;)V

    return-object p1

    :pswitch_68
    new-instance p1, Lb/j/a/c/f/h/b1;

    invoke-direct {p1}, Lb/j/a/c/f/h/b1;-><init>()V

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_62
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/b1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    :cond_e
    return-void
.end method
