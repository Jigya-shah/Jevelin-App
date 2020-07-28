.class public Lb/m/m0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/m0;->a(Lb/m/a2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/a2;

.field public final synthetic h:Lb/m/m0;


# direct methods
.method public constructor <init>(Lb/m/m0;Lb/m/a2;)V
    .registers 3

    iput-object p1, p0, Lb/m/m0$a;->h:Lb/m/m0;

    iput-object p2, p0, Lb/m/m0$a;->g:Lb/m/a2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/m0$a;->h:Lb/m/m0;

    .line 1
    iget-object v0, v0, Lb/m/m0;->b:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lb/m/m0$a;->g:Lb/m/a2;

    iget-object v1, v1, Lb/m/a2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/m/m0$a;->h:Lb/m/m0;

    .line 3
    iget-object v0, v0, Lb/m/m0;->a:Lb/m/m0$b;

    .line 4
    invoke-interface {v0}, Lb/m/m0$b;->a()V

    return-void
.end method
