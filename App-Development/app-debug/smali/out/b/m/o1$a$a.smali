.class public Lb/m/o1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o1$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/o1$a;


# direct methods
.method public constructor <init>(Lb/m/o1$a;)V
    .registers 2

    iput-object p1, p0, Lb/m/o1$a$a;->g:Lb/m/o1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lb/m/o1$a$a;->g:Lb/m/o1$a;

    iget-object v1, v0, Lb/m/o1$a;->a:Lb/m/t4/j/b;

    iget-wide v2, v0, Lb/m/o1$a;->c:J

    .line 1
    iput-wide v2, v1, Lb/m/t4/j/b;->d:J

    .line 2
    iget-object v0, v0, Lb/m/o1$a;->e:Lb/m/o1;

    .line 3
    iget-object v0, v0, Lb/m/o1;->b:Lb/m/t4/c;

    .line 4
    invoke-virtual {v0}, Lb/m/t4/c;->b()Lb/m/t4/d;

    move-result-object v0

    iget-object v1, p0, Lb/m/o1$a$a;->g:Lb/m/o1$a;

    iget-object v1, v1, Lb/m/o1$a;->a:Lb/m/t4/j/b;

    .line 5
    iget-object v0, v0, Lb/m/t4/d;->b:Lb/m/t4/a;

    invoke-virtual {v0, v1}, Lb/m/t4/a;->b(Lb/m/t4/j/b;)V

    return-void
.end method
