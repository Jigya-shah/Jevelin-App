.class public final Lb/j/a/c/f/h/z0;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6<",
        "Lb/j/a/c/f/h/z0;",
        "Lb/j/a/c/f/h/z0$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# static fields
.field public static final zzh:Lb/j/a/c/f/h/z0;

.field public static volatile zzi:Lb/j/a/c/f/h/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/z7<",
            "Lb/j/a/c/f/h/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lb/j/a/c/f/h/h1;

.field public zzf:Lb/j/a/c/f/h/h1;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/z0;

    invoke-direct {v0}, Lb/j/a/c/f/h/z0;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/z0;->zzh:Lb/j/a/c/f/h/z0;

    const-class v1, Lb/j/a/c/f/h/z0;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/h/h6;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/z0;Lb/j/a/c/f/h/h1;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb/j/a/c/f/h/z0;->zze:Lb/j/a/c/f/h/h1;

    iget p1, p0, Lb/j/a/c/f/h/z0;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/j/a/c/f/h/z0;->zzc:I

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lb/j/a/c/f/h/z0;Lb/j/a/c/f/h/h1;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb/j/a/c/f/h/z0;->zzf:Lb/j/a/c/f/h/h1;

    iget p1, p0, Lb/j/a/c/f/h/z0;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/j/a/c/f/h/z0;->zzc:I

    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lb/j/a/c/f/h/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Lb/j/a/c/f/h/z0;->zzi:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2f

    const-class p2, Lb/j/a/c/f/h/z0;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lb/j/a/c/f/h/z0;->zzi:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2a

    new-instance p1, Lb/j/a/c/f/h/h6$c;

    sget-object p3, Lb/j/a/c/f/h/z0;->zzh:Lb/j/a/c/f/h/z0;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/h6$c;-><init>(Lb/j/a/c/f/h/h6;)V

    sput-object p1, Lb/j/a/c/f/h/z0;->zzi:Lb/j/a/c/f/h/z7;

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
    sget-object p1, Lb/j/a/c/f/h/z0;->zzh:Lb/j/a/c/f/h/z0;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lb/j/a/c/f/h/z0;->zzh:Lb/j/a/c/f/h/z0;

    .line 1
    new-instance p3, Lb/j/a/c/f/h/d8;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {p3, p2, v0, p1}, Lb/j/a/c/f/h/d8;-><init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :pswitch_58
    new-instance p1, Lb/j/a/c/f/h/z0$a;

    invoke-direct {p1, p2}, Lb/j/a/c/f/h/z0$a;-><init>(Lb/j/a/c/f/h/y0;)V

    return-object p1

    :pswitch_5e
    new-instance p1, Lb/j/a/c/f/h/z0;

    invoke-direct {p1}, Lb/j/a/c/f/h/z0;-><init>()V

    return-object p1

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
