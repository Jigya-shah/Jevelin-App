.class public Lb/m/o4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/o4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o4;->a(Lb/m/o4$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/o4$f;

.field public final synthetic b:Lb/m/o4;


# direct methods
.method public constructor <init>(Lb/m/o4;Lb/m/o4$f;)V
    .registers 3

    iput-object p1, p0, Lb/m/o4$d;->b:Lb/m/o4;

    iput-object p2, p0, Lb/m/o4$d;->a:Lb/m/o4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb/m/o4$d;->b:Lb/m/o4;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/m/o4;->b:Lb/m/z;

    .line 2
    iget-object v0, p0, Lb/m/o4$d;->a:Lb/m/o4$f;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lb/m/o4$f;->a()V

    :cond_c
    return-void
.end method
