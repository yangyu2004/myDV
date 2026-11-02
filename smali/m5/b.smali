.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/github/mytv/dv/CrashActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/CrashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/b;->e:Lcom/github/mytv/dv/CrashActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/github/mytv/dv/CrashActivity;->Companion:Lm5/d;

    .line 2
    .line 3
    const-string p1, "clipboard"

    .line 4
    .line 5
    iget-object v0, p0, Lm5/b;->e:Lcom/github/mytv/dv/CrashActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    const-string v1, "crash_log"

    .line 17
    .line 18
    iget-object v2, p0, Lm5/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
