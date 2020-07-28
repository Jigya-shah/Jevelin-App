.class public Lb/m/i3;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Lb/m/q2;


# direct methods
.method public constructor <init>(Lb/m/j3;Lb/m/q2;)V
    .registers 3

    iput-object p2, p0, Lb/m/i3;->a:Lb/m/q2;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lb/m/i3;->a:Lb/m/q2;

    invoke-interface {v0, p1, p2, p3}, Lb/m/q2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/m/i3;->a:Lb/m/q2;

    invoke-interface {v0, p1}, Lb/m/q2;->a(Ljava/lang/String;)V

    return-void
.end method
