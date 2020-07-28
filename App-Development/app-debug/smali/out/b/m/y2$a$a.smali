.class public Lb/m/y2$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/y2$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/y2$a;


# direct methods
.method public constructor <init>(Lb/m/y2$a;)V
    .registers 2

    iput-object p1, p0, Lb/m/y2$a$a;->g:Lb/m/y2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/m/y2$a$a;->g:Lb/m/y2$a;

    .line 1
    invoke-virtual {v0}, Lb/m/y2$a;->a()V

    return-void
.end method
