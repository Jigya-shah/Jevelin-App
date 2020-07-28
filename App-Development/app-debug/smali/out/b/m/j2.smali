.class public final Lb/m/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/f2$v;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lb/m/f2$v;Z)V
    .registers 3

    iput-object p1, p0, Lb/m/j2;->g:Lb/m/f2$v;

    iput-boolean p2, p0, Lb/m/j2;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lb/m/j2$a;

    invoke-direct {v0, p0}, Lb/m/j2$a;-><init>(Lb/m/j2;)V

    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lb/m/j2;->h:Z

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, Lb/m/b0;->a(Landroid/content/Context;ZZLb/m/b0$b;)V

    .line 1
    sput-boolean v3, Lb/m/f2;->I:Z

    return-void
.end method
