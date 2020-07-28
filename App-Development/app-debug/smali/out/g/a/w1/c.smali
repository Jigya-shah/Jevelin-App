.class public Lg/a/w1/c;
.super Lg/a/s0;
.source ""


# instance fields
.field public h:Lg/a/w1/a;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .registers 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    sget p1, Lg/a/w1/k;->b:I

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    sget p2, Lg/a/w1/k;->c:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const-string p3, "DefaultDispatcher"

    .line 1
    :cond_12
    sget-wide v0, Lg/a/w1/k;->d:J

    .line 2
    invoke-direct {p0}, Lg/a/s0;-><init>()V

    iput p1, p0, Lg/a/w1/c;->i:I

    iput p2, p0, Lg/a/w1/c;->j:I

    iput-wide v0, p0, Lg/a/w1/c;->k:J

    iput-object p3, p0, Lg/a/w1/c;->l:Ljava/lang/String;

    .line 3
    new-instance p1, Lg/a/w1/a;

    iget v3, p0, Lg/a/w1/c;->i:I

    iget v4, p0, Lg/a/w1/c;->j:I

    iget-wide v5, p0, Lg/a/w1/c;->k:J

    iget-object v7, p0, Lg/a/w1/c;->l:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/w1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lg/a/w1/c;->h:Lg/a/w1/a;

    return-void
.end method


# virtual methods
.method public a(Le/x/f;Ljava/lang/Runnable;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lg/a/w1/c;->h:Lg/a/w1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lg/a/w1/a;->a(Lg/a/w1/a;Ljava/lang/Runnable;Lg/a/w1/i;ZI)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    sget-object p1, Lg/a/c0;->n:Lg/a/c0;

    .line 1
    invoke-virtual {p1, p2}, Lg/a/o0;->a(Ljava/lang/Runnable;)V

    :goto_e
    return-void
.end method
