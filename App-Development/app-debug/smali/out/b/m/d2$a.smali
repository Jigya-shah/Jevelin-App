.class public final Lb/m/d2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lb/m/d2$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/m/d2$a;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/m/d2$a;->g:Ljava/lang/String;

    new-instance v1, Lb/m/d2$a$a;

    invoke-direct {v1, p0}, Lb/m/d2$a$a;-><init>(Lb/m/d2$a;)V

    invoke-static {v0, v1}, Lb/m/a;->a(Ljava/lang/String;Lb/m/a$b;)V

    return-void
.end method
