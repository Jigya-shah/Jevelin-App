.class public Lb/m/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public synthetic constructor <init>(Lb/m/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/m/a$c;->g:Z

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lb/m/f2;->l:Z

    sget-object v2, Lb/m/f2$g;->i:Lb/m/f2$g;

    sput-object v2, Lb/m/f2;->m:Lb/m/f2$g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/m/f2;->a(J)V

    invoke-static {}, Lb/m/b0;->d()V

    sget-boolean v2, Lb/m/f2;->k:Z

    if-nez v2, :cond_1e

    goto :goto_75

    :cond_1e
    sget-object v2, Lb/m/f2;->s:Lb/m/z3;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lb/m/z3;->a()V

    :cond_25
    sget-object v2, Lb/m/f2;->e:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_32

    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    .line 2
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_75

    .line 3
    :cond_32
    invoke-static {}, Lb/m/n;->a()Lb/m/n;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 4
    sget-object v4, Lb/m/f2;->z:Lb/m/v1;

    .line 5
    invoke-virtual {v4}, Lb/m/v1;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lb/m/n$b;->g:Lb/m/n$b;

    invoke-virtual {v2, v4, v5}, Lb/m/n;->a(Ljava/util/List;Lb/m/n$b;)Z

    iput-object v3, v2, Lb/m/n;->a:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v2

    invoke-virtual {v2}, Lb/m/j4;->k()Z

    move-result v2

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v3

    invoke-virtual {v3}, Lb/m/j4;->k()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v3

    invoke-virtual {v3}, Lb/m/j4;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    move v3, v0

    goto :goto_64

    :cond_63
    move v3, v1

    :cond_64
    :goto_64
    if-nez v2, :cond_68

    if-eqz v3, :cond_69

    :cond_68
    move v1, v0

    :cond_69
    if-eqz v1, :cond_70

    .line 7
    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v1}, Lb/m/l3;->b(Landroid/content/Context;)V

    :cond_70
    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v1}, Lb/m/b0;->a(Landroid/content/Context;)Z

    .line 8
    :goto_75
    iput-boolean v0, p0, Lb/m/a$c;->h:Z

    return-void

    .line 9
    :cond_78
    throw v3
.end method
