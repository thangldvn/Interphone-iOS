//
//  MessageYouCell.swift
//  Interphone
//
//  Created by Thang Lai on 12/07/2021.
//

import UIKit

class MessageYouCell: UITableViewCell, NibReusable {

    @IBOutlet weak var textMessage: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var time: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func fillData(mockChat: MockChatData){
        textMessage.text = mockChat.textMessage
        time.text = mockChat.time
        date.text = mockChat.date

    }


    
}
