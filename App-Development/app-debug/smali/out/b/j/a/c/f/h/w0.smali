.class public final Lb/j/a/c/f/h/w0;
.super Lb/j/a/c/f/h/h6;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6<",
        "Lb/j/a/c/f/h/w0;",
        "Lb/j/a/c/f/h/w0$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# static fields
.field public static final zzl:Lb/j/a/c/f/h/w0;

.field public static volatile zzm:Lb/j/a/c/f/h/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/z7<",
            "Lb/j/a/c/f/h/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/x0;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/v0;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:Lb/j/a/c/f/h/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/p6<",
            "Lb/j/a/c/f/h/l0;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/w0;

    invoke-direct {v0}, Lb/j/a/c/f/h/w0;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    const-class v1, Lb/j/a/c/f/h/w0;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/f/h/h6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/j/a/c/f/h/w0;->zze:Ljava/lang/String;

    .line 1
    sget-object v1, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 2
    iput-object v1, p0, Lb/j/a/c/f/h/w0;->zzg:Lb/j/a/c/f/h/p6;

    iput-object v1, p0, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    iput-object v1, p0, Lb/j/a/c/f/h/w0;->zzi:Lb/j/a/c/f/h/p6;

    iput-object v0, p0, Lb/j/a/c/f/h/w0;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/w0;)V
    .registers 2

    if-eqz p0, :cond_7

    .line 3
    sget-object v0, Lb/j/a/c/f/h/a8;->j:Lb/j/a/c/f/h/a8;

    .line 4
    iput-object v0, p0, Lb/j/a/c/f/h/w0;->zzi:Lb/j/a/c/f/h/p6;

    return-void

    :cond_7
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/f/h/w0;ILb/j/a/c/f/h/v0;)V
    .registers 5

    if-eqz p0, :cond_19

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    :cond_13
    iget-object p0, p0, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lb/j/a/c/f/h/t0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_8c

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
    sget-object p1, Lb/j/a/c/f/h/w0;->zzm:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2f

    const-class p2, Lb/j/a/c/f/h/w0;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lb/j/a/c/f/h/w0;->zzm:Lb/j/a/c/f/h/z7;

    if-nez p1, :cond_2a

    new-instance p1, Lb/j/a/c/f/h/h6$c;

    sget-object p3, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    invoke-direct {p1, p3}, Lb/j/a/c/f/h/h6$c;-><init>(Lb/j/a/c/f/h/h6;)V

    sput-object p1, Lb/j/a/c/f/h/w0;->zzm:Lb/j/a/c/f/h/z7;

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
    sget-object p1, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    return-object p1

    :pswitch_33
    const/16 p1, 0xc

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

    const/4 p2, 0x5

    const-class p3, Lb/j/a/c/f/h/x0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lb/j/a/c/f/h/v0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lb/j/a/c/f/h/l0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    .line 1
    new-instance p3, Lb/j/a/c/f/h/d8;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004"

    invoke-direct {p3, p2, v0, p1}, Lb/j/a/c/f/h/d8;-><init>(Lb/j/a/c/f/h/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :pswitch_80
    new-instance p1, Lb/j/a/c/f/h/w0$a;

    invoke-direct {p1, p2}, Lb/j/a/c/f/h/w0$a;-><init>(Lb/j/a/c/f/h/t0;)V

    return-object p1

    :pswitch_86
    new-instance p1, Lb/j/a/c/f/h/w0;

    invoke-direct {p1}, Lb/j/a/c/f/h/w0;-><init>()V

    return-object p1

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_86
        :pswitch_80
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a()Z
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/w0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Lb/j/a/c/f/h/w0;->zzd:J

    return-wide v0
.end method
