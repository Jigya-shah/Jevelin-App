.class public final synthetic Lb/j/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/s/a;


# instance fields
.field public final a:Lb/j/d/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/j/d/d;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/c;->a:Lb/j/d/d;

    iput-object p2, p0, Lb/j/d/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/d/c;->a:Lb/j/d/d;

    iget-object v1, p0, Lb/j/d/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lb/j/d/d;->a(Lb/j/d/d;Landroid/content/Context;)Lb/j/d/u/a;

    move-result-object v0

    return-object v0
.end method
