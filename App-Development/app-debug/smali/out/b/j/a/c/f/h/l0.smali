.class public final Lb/j/a/c/f/h/l0;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6<",
        "Lb/j/a/c/f/h/l0;",
        "Lb/j/a/c/f/h/l0$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# static fields
.field public static final zzi:Lb/j/a/c/f/h/l0;

.field public static volatile zzj:Lb/j/a/c/f/h/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/z7<",
            "Lb/j/a/c/f/h/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/p0;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/m0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/l0;

    invoke-direct {v0}, Lb/j/a/c/f/h/l0;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/l0;->zzi:Lb/j/a/c/f/h/l0;

    const-class v1, Lb/j/a/c/f/h/l0;

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
    iput-object v0, p0, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    iput-object v0, p0, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/l0;ILb/j/a/c/f/h/m0;)V
    .registers 5

    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    :cond_13
    iget-object p0, p0, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/l0;ILb/j/a/c/f/h/p0;)V
    .registers 5

    if-eqz p0, :cond_19

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    :cond_13
    iget-object p0, p0, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lb/j/a/c/f/h/k0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_74

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
    sget-object p1, Lb/j/a/c/f/h/l0;->zzj:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2f

    const-class p2, Lb/j/a/c/f/h/l0;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lb/j/a/c/f/h/l0;->zzj:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2a

    new-instance p1, Lb/j/a/c/f/h/h6$c;

    sget-object p3, Lb/j/a/c/f/h/l0;->zzi:Lb/j/a/c/f/h/l0;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/h6$c;-><init>(Lb/j/a/c/f/h/h6;)V

    sput-object p1, Lb/j/a/c/f/h/l0;->zzj:Lb/j/a/c/f/h/z7;

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
    sget-object p1, Lb/j/a/c/f/h/l0;->zzi:Lb/j/a/c/f/h/l0;

    return-object p1

    :pswitch_33
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb/j/a/c/f/h/p0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb/j/a/c/f/h/m0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lb/j/a/c/f/h/l0;->zzi:Lb/j/a/c/f/h/l0;

    .line 1
    new-instance p3, Lb/j/a/c/f/h/d8;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {p3, p2, v0, p1}, Lb/j/a/c/f/h/d8;-><init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :pswitch_68
    new-instance p1, Lb/j/a/c/f/h/l0$a;

    invoke-direct {p1, p2}, Lb/j/a/c/f/h/l0$a;-><init>(Lb/j/a/c/f/h/k0;)V

    return-object p1

    :pswitch_6e
    new-instance p1, Lb/j/a/c/f/h/l0;

    invoke-direct {p1}, Lb/j/a/c/f/h/l0;-><init>()V

    return-object p1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_68
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
